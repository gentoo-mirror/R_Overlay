# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Test Statistics and Permutation Inference'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/libcoin_0.0-1.tar.gz -> libcoin_0.0-1-r3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
