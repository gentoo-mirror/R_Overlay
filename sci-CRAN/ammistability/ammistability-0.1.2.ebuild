# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additive Main Effects and Multip... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ammistability_0.1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_pander
	r_suggests_rcurl r_suggests_rmarkdown r_suggests_xml"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mathjaxr
	sci-CRAN/Rdpack
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggcorrplot
	sci-CRAN/agricolae
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
