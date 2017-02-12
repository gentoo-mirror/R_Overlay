# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AWS Java SDK for R'
SRC_URI="http://cran.r-project.org/src/contrib/AWR_1.11.88.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'AWR.jars' )
