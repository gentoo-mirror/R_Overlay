# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Polytomous logistic regression f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/polytomous_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/Hmisc
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
