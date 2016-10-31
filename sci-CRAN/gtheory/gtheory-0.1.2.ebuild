# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Apply Generalizability Theory with R'
SRC_URI="http://cran.r-project.org/src/contrib/gtheory_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lme4"
RDEPEND="${DEPEND-}"
