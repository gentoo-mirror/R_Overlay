# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotated Copy-Number Regions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/acnr_0.1.6.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-R/R_utils"
RDEPEND="${DEPEND-}"
