# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Multilayer Perceptron Neural Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simpleMLP_0.2.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/readr"
RDEPEND="${DEPEND-}"
