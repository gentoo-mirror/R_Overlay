# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multicountry Term Structure of I... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MultiATSM_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cowplot r_suggests_functional
	r_suggests_hablar r_suggests_jmisc r_suggests_kableextra
	r_suggests_knitr r_suggests_magic r_suggests_magrittr
	r_suggests_neldermead r_suggests_readr r_suggests_readxl
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_sjmisc
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_functional? ( sci-CRAN/functional )
	r_suggests_hablar? ( sci-CRAN/hablar )
	r_suggests_jmisc? ( sci-CRAN/Jmisc )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_neldermead? ( sci-CRAN/neldermead )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjmisc? ( sci-CRAN/sjmisc )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/pracma
	sci-CRAN/ggplot2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
