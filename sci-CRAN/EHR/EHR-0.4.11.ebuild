# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Electronic Health Record (EHR) D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EHR_0.4-11.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_glmnet r_suggests_knitr
	r_suggests_logistf r_suggests_markdown r_suggests_medextractr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logistf? ( sci-CRAN/logistf )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_medextractr? ( >=sci-CRAN/medExtractR-0.4.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/pkdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
