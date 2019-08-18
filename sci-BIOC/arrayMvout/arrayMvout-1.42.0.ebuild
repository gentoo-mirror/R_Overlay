# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='multivariate outlier detection f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/arrayMvout_1.42.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affydata r_suggests_affyplm
	r_suggests_hgu133atagcdf r_suggests_lumibarnes r_suggests_maqcsubset
	r_suggests_mvoutdata"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_affyplm? ( sci-BIOC/affyPLM )
	r_suggests_hgu133atagcdf? ( sci-BIOC/hgu133atagcdf )
	r_suggests_lumibarnes? ( sci-BIOC/lumiBarnes )
	r_suggests_maqcsubset? ( sci-BIOC/MAQCsubset )
	r_suggests_mvoutdata? ( sci-BIOC/mvoutData )
"
DEPEND="sci-BIOC/simpleaffy
	sci-BIOC/affy
	sci-BIOC/Biobase
	sci-BIOC/affyContam
	sci-BIOC/lumi
	sci-BIOC/parody
	sci-BIOC/mdqc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
