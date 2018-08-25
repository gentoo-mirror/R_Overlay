# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Two-Way Latent Structure Clustering Model'
SRC_URI="http://cran.r-project.org/src/contrib/twl_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/corrplot
	sci-CRAN/Rfast
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
