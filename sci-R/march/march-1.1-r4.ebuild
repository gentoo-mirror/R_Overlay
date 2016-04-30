# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Markov Chains'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/march_1.1.tar.gz -> march_1.1-r4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
