# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read in SAS Data (.sas7bdat File... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spark.sas7bdat_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/sparklyr-0.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
