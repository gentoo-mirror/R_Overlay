# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Replication Interval Functions'
SRC_URI="http://cran.r-project.org/src/contrib/replicationInterval_1.0.0.tar.gz"

DEPEND="sci-CRAN/MBESS"
RDEPEND="${DEPEND-}"
