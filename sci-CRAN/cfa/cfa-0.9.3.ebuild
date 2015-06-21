# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of configuration frequencies (CFA)'
SRC_URI="http://cran.r-project.org/src/contrib/cfa_0.9-3.tar.gz -> cran_cfa_0.9-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-}"
