# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Useful Tools for Cognitive Diagnosis Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdmTools_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/sirt-3.9.4
	>=sci-CRAN/psych-1.9.12
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/GDINA-2.8.0
	>=sci-CRAN/GPArotation-2014.11.1
	>=sci-CRAN/combinat-0.0.8
	sci-CRAN/foreach
	sci-CRAN/doSNOW
"
RDEPEND="${DEPEND-}"
