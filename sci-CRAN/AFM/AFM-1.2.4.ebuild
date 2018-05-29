# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Atomic Force Microscope Image Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/AFM_1.2.4.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-BIOC/les
	sci-CRAN/sca
	sci-CRAN/HI
	sci-CRAN/data_table
	sci-CRAN/HI
	sci-CRAN/ggplot2
	sci-CRAN/st
	sci-CRAN/sp
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
