# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Escalation with Overdose Control'
SRC_URI="http://cran.r-project.org/src/contrib/ewoc_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/Formula-1.2.1
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/rjags-4.6
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/coda-0.18.1
"
RDEPEND="${DEPEND-}"
