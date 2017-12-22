# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plant Root System Architecture A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/archiDART_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-CRAN/TDA
	sci-CRAN/sp
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
