# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recalibration Methods for Improv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClinicalUtilityRecal_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/caret
	sci-CRAN/cowplot
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
