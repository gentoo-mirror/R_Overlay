# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R front-end to PostgreSQL and Pi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PivotalR_0.1.16.17.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
