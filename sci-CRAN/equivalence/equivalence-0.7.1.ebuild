# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Provides Tests and Graphics for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/equivalence_0.7.1.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/PairedData
"
RDEPEND="${DEPEND-}"
