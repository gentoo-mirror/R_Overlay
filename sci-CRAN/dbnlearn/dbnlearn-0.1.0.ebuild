# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Bayesian Network Structu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbnlearn_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/bnlearn
	sci-CRAN/bnviewer
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
