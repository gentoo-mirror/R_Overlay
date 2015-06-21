# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Weighted summary of cumulative incidence functions'
SRC_URI="http://cran.r-project.org/src/contrib/CIFsmry_1.0.1.tar.gz -> cran_CIFsmry_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
