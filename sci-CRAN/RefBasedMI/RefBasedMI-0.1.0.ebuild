# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reference-Based Imputation for L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RefBasedMI_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/Hmisc
	sci-CRAN/mice
	sci-CRAN/norm2
	sci-CRAN/pastecs
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}"
