# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='FastICA Algorithms to perform IC... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastICA_1.2-0.tar.gz -> fastICA_1.2-0-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
