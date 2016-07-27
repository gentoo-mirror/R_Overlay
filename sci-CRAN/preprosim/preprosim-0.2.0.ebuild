# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lightweight Data Quality Simulat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/preprosim_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gbm r_suggests_knitr r_suggests_preprocomb
	r_suggests_preproviz r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_preprocomb? ( sci-CRAN/preprocomb )
	r_suggests_preproviz? ( sci-CRAN/preproviz )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DMwR
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
