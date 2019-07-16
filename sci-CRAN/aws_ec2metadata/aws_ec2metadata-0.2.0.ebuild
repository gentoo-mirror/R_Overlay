# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Get EC2 Instance Metadata'
SRC_URI="http://cran.r-project.org/src/contrib/aws.ec2metadata_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
