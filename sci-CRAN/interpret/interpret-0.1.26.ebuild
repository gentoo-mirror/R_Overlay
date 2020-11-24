# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Interpretable Machine Learning Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/interpret_0.1.26.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
