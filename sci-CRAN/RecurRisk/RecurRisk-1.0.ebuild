# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recurrence Risk Assessment Tool'
SRC_URI="http://cran.r-project.org/src/contrib/RecurRisk_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SEER2R
	sci-CRAN/flexsurvcure
	virtual/survival
"
RDEPEND="${DEPEND-}"
