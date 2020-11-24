# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seed Germination Indices and Curve Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/germinationmetrics_0.1.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_pander
	r_suggests_rcurl r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-CRAN/mathjaxr
	sci-CRAN/minpack_lm
	sci-CRAN/data_table
	sci-CRAN/Rdpack
	sci-CRAN/ggrepel
	sci-CRAN/broom
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
