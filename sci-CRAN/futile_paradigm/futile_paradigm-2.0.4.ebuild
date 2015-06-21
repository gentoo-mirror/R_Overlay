# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A framework for working in a fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/futile.paradigm_2.0.4.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/futile_options
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-}"
