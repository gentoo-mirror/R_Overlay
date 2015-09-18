# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Logistic Ordinal Regression Diff... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lordif_0.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mirt
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
