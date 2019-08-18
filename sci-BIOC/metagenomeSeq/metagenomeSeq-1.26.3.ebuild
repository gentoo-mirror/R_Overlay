# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical analysis for sparse ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metagenomeSeq_1.26.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_biocgenerics
	r_suggests_biomformat r_suggests_gss r_suggests_interactivedisplay
	r_suggests_knitr r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biomformat? ( sci-BIOC/biomformat )
	r_suggests_gss? ( sci-CRAN/gss )
	r_suggests_interactivedisplay? ( sci-BIOC/interactiveDisplay )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/glmnet
	virtual/Matrix
	>=dev-lang/R-3.0
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-BIOC/Wrench
	sci-CRAN/foreach
	sci-BIOC/limma
	sci-CRAN/gplots
	sci-BIOC/IHW
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
