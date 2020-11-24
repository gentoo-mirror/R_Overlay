# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Categorical Bayesian Network Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/catnet_1.15.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
