# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SIDIER: Substitution and Indel D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sidier_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
