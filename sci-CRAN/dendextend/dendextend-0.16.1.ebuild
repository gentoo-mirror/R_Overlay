# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extending Rs dendrogram functionality'
SRC_URI="http://cran.r-project.org/src/contrib/dendextend_0.16.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_dendextendrcpp
	r_suggests_dendroextras r_suggests_dendser r_suggests_dynamictreecut
	r_suggests_ggdendro r_suggests_gplots r_suggests_knitr
	r_suggests_labeltodendro r_suggests_microbenchmark r_suggests_plyr
	r_suggests_profdpm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_dendextendrcpp? ( >=sci-CRAN/dendextendRcpp-0.5.0 )
	r_suggests_dendroextras? ( sci-CRAN/dendroextras )
	r_suggests_dendser? ( sci-CRAN/DendSer )
	r_suggests_dynamictreecut? ( sci-CRAN/dynamicTreeCut )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labeltodendro? ( sci-CRAN/labeltodendro )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_profdpm? ( sci-CRAN/profdpm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/whisker
	>=dev-lang/R-3.0.0
	>=sci-CRAN/magrittr-1.0.1
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
