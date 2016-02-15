# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Annotated Copy-Number Regions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/acnr_0.2.4.tar.gz -> acnr_0.2.4-r1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/R_utils
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
