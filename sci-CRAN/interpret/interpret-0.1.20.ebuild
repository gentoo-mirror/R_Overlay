# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Interpretable Models and Exp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interpret_0.1.20.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
