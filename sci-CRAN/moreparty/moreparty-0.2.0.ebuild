# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Conditional Inference Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/moreparty_0.2.0.tar.gz"
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
DEPEND="sci-CRAN/rlang
	sci-CRAN/party
	sci-CRAN/plyr
	sci-CRAN/vip
	sci-CRAN/foreach
	sci-CRAN/pdp
	virtual/MASS
	sci-CRAN/iml
	sci-CRAN/measures
	sci-CRAN/ggplot2
	sci-CRAN/partykit
	sci-CRAN/varImp
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
