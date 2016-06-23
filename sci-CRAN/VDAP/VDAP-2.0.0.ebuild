# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Peptide Array Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/VDAP_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringr
	sci-CRAN/drc
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
