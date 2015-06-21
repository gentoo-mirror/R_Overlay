# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimal Discriminant Clustering(... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SODC_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magic
	sci-CRAN/ppls
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
