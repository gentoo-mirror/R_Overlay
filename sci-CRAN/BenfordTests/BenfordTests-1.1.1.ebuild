# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Tests for Evaluating... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BenfordTests_1.1.1.tar.gz -> cran_BenfordTests_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
