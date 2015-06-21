# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Synchronious locking mechanisms'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.synchronize_0.0.4.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-R/R_methodsS3-1.0.3
	>=sci-CRAN/digest-0.3.1
	>=sci-R/R_utils-1.1.3
	>=sci-R/R_oo-1.4.5
"
RDEPEND="${DEPEND-}"
