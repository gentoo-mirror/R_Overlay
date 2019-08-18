# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Illumina methylation array analy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bigmelon_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_bumphunter
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19
	r_suggests_illuminahumanmethylationepicanno_ilm10b2_hg19
	r_suggests_minfidata"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_bumphunter? ( sci-BIOC/bumphunter )
	r_suggests_illuminahumanmethylation450kanno_ilmn12_hg19? ( sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19 )
	r_suggests_illuminahumanmethylationepicanno_ilm10b2_hg19? ( sci-BIOC/IlluminaHumanMethylationEPICanno_ilm10b2_hg19 )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
"
DEPEND="sci-BIOC/GEOquery
	>=sci-BIOC/wateRmelon-1.25.0
	>=sci-CRAN/gdsfmt-1.0.4
	>=dev-lang/R-3.3
	>=sci-BIOC/minfi-1.21.0
	sci-BIOC/methylumi
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
