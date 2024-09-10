# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reference-Based Imputation for L... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RefBasedMI_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pastecs
	sci-CRAN/data_table
	sci-CRAN/mice
	sci-CRAN/Hmisc
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}"
