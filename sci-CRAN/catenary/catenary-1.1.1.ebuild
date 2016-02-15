# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fits a Catenary to Given Points'
SRC_URI="http://cran.r-project.org/src/contrib/catenary_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/ggplot2
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
