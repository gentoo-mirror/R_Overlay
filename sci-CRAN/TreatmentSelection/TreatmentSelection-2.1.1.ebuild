# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evaluate Treatment Selection Biomarkers'
SRC_URI="http://cran.r-project.org/src/contrib/TreatmentSelection_2.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/binom
"
RDEPEND="${DEPEND-}"
