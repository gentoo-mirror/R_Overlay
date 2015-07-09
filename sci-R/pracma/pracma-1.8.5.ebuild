# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Practical Numerical Math Functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pracma_1.8.5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
