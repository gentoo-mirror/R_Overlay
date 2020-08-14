# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seed Germination Indices and Curve Fitting'
SRC_URI="http://cran.r-project.org/src/contrib/germinationmetrics_0.1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_pander
	r_suggests_rcurl r_suggests_rmarkdown r_suggests_xml"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/Rdpack
	sci-CRAN/ggrepel
	>=dev-lang/R-3.5.0
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
