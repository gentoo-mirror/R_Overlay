# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Total Cophenetic Index'
SRC_URI="http://cran.r-project.org/src/contrib/TotalCopheneticIndex_0.1.tar.gz"

DEPEND="sci-CRAN/ape"
RDEPEND="${DEPEND-}"
