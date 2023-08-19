# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Augmented Randomised... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/augmentedRCBD_0.1.7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_diagram r_suggests_httr
	r_suggests_knitr r_suggests_pander r_suggests_rcurl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/flextable
	sci-CRAN/multcomp
	sci-CRAN/stringi
	sci-CRAN/openxlsx
	sci-CRAN/emmeans
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/mathjaxr
	sci-CRAN/moments
	sci-CRAN/reshape2
	sci-CRAN/numform
	sci-CRAN/officer
	>=dev-lang/R-3.0.1
	sci-CRAN/Rdpack
	sci-CRAN/multcompView
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
