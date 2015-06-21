# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis utilities for binary cl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Causata_4.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_proc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/rjson
	sci-CRAN/RMySQL
	sci-CRAN/XML
	>=dev-lang/R-2.15.1
	sci-CRAN/ggplot2
	sci-CRAN/RCurl
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/R_utils
	sci-CRAN/yaml
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
