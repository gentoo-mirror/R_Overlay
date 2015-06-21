# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Accurate Numerical Derivatives'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/numDeriv_2014.2-1.tar.gz -> numDeriv_2014.2-1-r4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
