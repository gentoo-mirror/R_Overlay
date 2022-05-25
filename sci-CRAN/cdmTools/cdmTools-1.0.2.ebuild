# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Useful Tools for Cognitive Diagnosis Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cdmTools_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/psych-1.9.12
	>=sci-CRAN/combinat-0.0.8
	>=sci-CRAN/GDINA-2.8.0
	>=sci-CRAN/sirt-3.9.4
	>=sci-CRAN/GPArotation-2014.11.1
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	>=dev-lang/R-3.6.0
	>=sci-CRAN/NPCD-1.0.11
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-}"
