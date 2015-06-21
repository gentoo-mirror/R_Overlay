# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compute scagnostics - scatterplot diagnostics'
SRC_URI="http://cran.r-project.org/src/contrib/scagnostics_0.2-4.tar.gz"

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
