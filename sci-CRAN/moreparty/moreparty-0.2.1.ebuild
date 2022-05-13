# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Conditional Inference Random Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/moreparty_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_doparallel r_suggests_e1071
	r_suggests_gdatools r_suggests_knitr r_suggests_proc
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_rmdformats
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gdatools? ( sci-CRAN/GDAtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/iml
	sci-CRAN/partykit
	sci-CRAN/varImp
	sci-CRAN/party
	sci-CRAN/pdp
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/foreach
	sci-CRAN/measures
	virtual/MASS
	sci-CRAN/vip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
