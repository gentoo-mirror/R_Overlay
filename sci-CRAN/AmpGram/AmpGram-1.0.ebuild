# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction of Antimicrobial Peptides'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AmpGram_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_pander
	r_suggests_rmarkdown r_suggests_shinythemes r_suggests_spelling"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/biogram
	sci-CRAN/ranger
	sci-CRAN/devtools
	sci-CRAN/pbapply
	sci-CRAN/shiny
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
