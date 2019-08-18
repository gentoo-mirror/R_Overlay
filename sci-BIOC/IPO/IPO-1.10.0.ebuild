# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Optimization of XCMS D... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IPO_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_faahko r_suggests_knitr
	r_suggests_msdata r_suggests_mtbls2 r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_faahko? ( sci-BIOC/faahKO )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msdata? ( sci-BIOC/msdata )
	r_suggests_mtbls2? ( sci-BIOC/mtbls2 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/rsm
	sci-BIOC/CAMERA
	>=sci-BIOC/xcms-1.50.0
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
