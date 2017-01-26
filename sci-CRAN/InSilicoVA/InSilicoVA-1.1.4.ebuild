# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Verbal Autopsy Cod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/InSilicoVA_1.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/rJava
	sci-CRAN/coda
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
